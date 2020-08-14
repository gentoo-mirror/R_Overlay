# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Non-Tabular Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/rlist_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_piper r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_piper? ( sci-CRAN/pipeR )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
