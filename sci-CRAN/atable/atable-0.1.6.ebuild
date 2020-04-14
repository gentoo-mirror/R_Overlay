# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tables for Reporting Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/atable_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_officer
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/doBy-4.6
	>=dev-lang/R-3.5
	>=sci-CRAN/Hmisc-4.1
	>=sci-CRAN/DescTools-0.99.24
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/settings-0.2.4
	>=sci-CRAN/effsize-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
