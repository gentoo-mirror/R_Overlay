# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Election Vote Counting with Safety Features'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SafeVote_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stv r_suggests_testthat r_suggests_vote"
R_SUGGESTS="
	r_suggests_stv? ( sci-CRAN/STV )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vote? ( sci-CRAN/vote )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/formattable
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
