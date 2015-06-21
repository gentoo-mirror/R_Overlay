# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Size Calculations for Complex Surveys'
SRC_URI="http://cran.r-project.org/src/contrib/samplesize4surveys_2.4.0.900.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.11
	sci-CRAN/TeachingSampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
