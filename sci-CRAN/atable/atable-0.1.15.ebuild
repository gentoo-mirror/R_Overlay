# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Tables for Reporting Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/atable_0.1.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/Hmisc-4.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/doBy-4.6
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/settings-0.2.4
	>=sci-CRAN/DescTools-0.99.24
	>=sci-CRAN/effsize-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
