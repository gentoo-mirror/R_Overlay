# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plackett-Luce Models for Rankings'
SRC_URI="http://cran.r-project.org/src/contrib/PlackettLuce_0.2-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bradleyterry2
	r_suggests_bradleyterryscalable r_suggests_covr r_suggests_gnm
	r_suggests_hyper2 r_suggests_knitr r_suggests_lbfgs
	r_suggests_matrix_utils r_suggests_plmix r_suggests_pmr
	r_suggests_psychotree r_suggests_rmarkdown r_suggests_statrank
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_bradleyterryscalable? ( sci-CRAN/BradleyTerryScalable )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_hyper2? ( sci-CRAN/hyper2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_matrix_utils? ( sci-CRAN/Matrix_utils )
	r_suggests_plmix? ( sci-CRAN/PLMIX )
	r_suggests_pmr? ( sci-CRAN/pmr )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statrank? ( sci-CRAN/StatRank )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/partykit
	sci-CRAN/psychotools
	sci-CRAN/rARPACK
	sci-CRAN/qvcalc
	sci-CRAN/sandwich
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
