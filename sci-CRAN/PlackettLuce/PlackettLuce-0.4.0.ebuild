# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plackett-Luce Models for Rankings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PlackettLuce_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesmallows r_suggests_biocstyle
	r_suggests_bookdown r_suggests_bradleyterry2 r_suggests_covr
	r_suggests_gnm r_suggests_hyper2 r_suggests_knitr r_suggests_lbfgs
	r_suggests_plmix r_suggests_pmr r_suggests_prefmod
	r_suggests_rmarkdown r_suggests_rologit r_suggests_statrank
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesmallows? ( sci-CRAN/BayesMallows )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_hyper2? ( sci-CRAN/hyper2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_plmix? ( sci-CRAN/PLMIX )
	r_suggests_pmr? ( sci-CRAN/pmr )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rologit? ( sci-CRAN/ROlogit )
	r_suggests_statrank? ( sci-CRAN/StatRank )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/CVXR
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/psychotools
	sci-CRAN/partykit
	sci-CRAN/psychotree
	sci-CRAN/R6
	sci-CRAN/RSpectra
	sci-CRAN/qvcalc
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
