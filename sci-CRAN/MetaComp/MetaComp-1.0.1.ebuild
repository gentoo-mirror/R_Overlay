# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EDGE Taxonomy Assignments Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/MetaComp_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/Cairo
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
