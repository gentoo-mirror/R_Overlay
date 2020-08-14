# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mice r_suggests_sjstats"
R_SUGGESTS="
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_sjstats? ( >=sci-CRAN/sjstats-0.7.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/psych
	sci-CRAN/purrr
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/tibble-1.2.0
	>=sci-CRAN/broom-0.4.1
	>=sci-CRAN/haven-1.0.0
	>=sci-CRAN/stringdist-0.9.4
	>=sci-CRAN/tidyr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
