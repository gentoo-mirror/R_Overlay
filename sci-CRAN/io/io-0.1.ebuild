# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A unified framework for input-ou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/io_0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rhdf5 r_suggests_xml
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
