# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Unified Framework for Input-Ou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/io_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rhdf5 r_suggests_testthat
	r_suggests_xml r_suggests_yaml"
R_SUGGESTS="
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.14 )
	r_suggests_rhdf5? ( >=sci-BIOC/rhdf5-2.10.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( >=sci-CRAN/XML-3.98.1.1 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-2.1.13 )
"
DEPEND="sci-CRAN/filenamer
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
