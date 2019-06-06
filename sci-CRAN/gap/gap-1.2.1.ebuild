# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Analysis Package'
SRC_URI="http://cran.r-project.org/src/contrib/gap_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_calibrate
	r_suggests_circlize r_suggests_coda r_suggests_coxme r_suggests_dplyr
	r_suggests_foreign r_suggests_forestplot r_suggests_gap_datasets
	r_suggests_haplo_stats r_suggests_kinship2 r_suggests_lattice
	r_suggests_magic r_suggests_mass r_suggests_matrix
	r_suggests_mcmcglmm r_suggests_meta r_suggests_mets r_suggests_nlme
	r_suggests_pedigree r_suggests_pedigreemm r_suggests_plotrix
	r_suggests_qqman r_suggests_regress r_suggests_reshape
	r_suggests_rmeta r_suggests_rms r_suggests_survival"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_forestplot? ( sci-CRAN/forestplot )
	r_suggests_gap_datasets? ( sci-CRAN/gap_datasets )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_meta? ( sci-CRAN/meta )
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pedigree? ( sci-CRAN/pedigree )
	r_suggests_pedigreemm? ( sci-CRAN/pedigreemm )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_qqman? ( sci-CRAN/qqman )
	r_suggests_regress? ( sci-CRAN/regress )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
