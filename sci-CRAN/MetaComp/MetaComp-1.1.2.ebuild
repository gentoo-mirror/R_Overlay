# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EDGE Taxonomy Assignments Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaComp_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
