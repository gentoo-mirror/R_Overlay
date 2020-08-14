# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Analysis Package'
SRC_URI="http://cran.r-project.org/src/contrib/gap_1.1-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bdsmatrix r_suggests_bradleyterry2 r_suggests_coda
	r_suggests_coxme r_suggests_foreign r_suggests_haplo_stats
	r_suggests_kinship2 r_suggests_lattice r_suggests_magic
	r_suggests_mass r_suggests_matrix r_suggests_mcmcglmm r_suggests_mets
	r_suggests_nlme r_suggests_pedigree r_suggests_pedigreemm
	r_suggests_regress r_suggests_rms r_suggests_survival"
R_SUGGESTS="
	r_suggests_bdsmatrix? ( sci-CRAN/bdsmatrix )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pedigree? ( sci-CRAN/pedigree )
	r_suggests_pedigreemm? ( sci-CRAN/pedigreemm )
	r_suggests_regress? ( sci-CRAN/regress )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
