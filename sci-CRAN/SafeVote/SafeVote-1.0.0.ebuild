# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Election Vote Counting with Safety Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SafeVote_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stv r_suggests_testthat r_suggests_vote"
R_SUGGESTS="
	r_suggests_stv? ( sci-CRAN/STV )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vote? ( sci-CRAN/vote )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	sci-CRAN/formattable
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
