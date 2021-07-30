# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Income Concentration Analysis wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/convey_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_ic2 r_suggests_knitr
	r_suggests_laeken r_suggests_rmarkdown r_suggests_rodbc
	r_suggests_rsqlite r_suggests_srvyr r_suggests_testthat
	r_suggests_vardpoor"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ic2? ( sci-CRAN/IC2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vardpoor? ( sci-CRAN/vardpoor )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/survey-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
