# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plackett-Luce Models for Rankings'
SRC_URI="http://cran.r-project.org/src/contrib/PlackettLuce_0.2-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bradleyterry2
	r_suggests_bradleyterryscalable r_suggests_covr r_suggests_gnm
	r_suggests_hyper2 r_suggests_kableextra r_suggests_knitr
	r_suggests_lbfgs r_suggests_matrix r_suggests_plmix r_suggests_pmr
	r_suggests_rmarkdown r_suggests_statrank r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_bradleyterryscalable? ( sci-CRAN/BradleyTerryScalable )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_hyper2? ( sci-CRAN/hyper2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_plmix? ( sci-CRAN/PLMIX )
	r_suggests_pmr? ( sci-CRAN/pmr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statrank? ( sci-CRAN/StatRank )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/psychotree
	sci-CRAN/rARPACK
	sci-CRAN/sandwich
	sci-CRAN/qvcalc
	virtual/Matrix
	sci-CRAN/psychotools
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
