# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genetic analysis package'
SRC_URI="http://cran.r-project.org/src/contrib/gap_1.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_coxme r_suggests_kinship2
	r_suggests_magic r_suggests_mets r_suggests_ncbi2r
	r_suggests_pedigree r_suggests_pedigreemm r_suggests_regress
	r_suggests_rms"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_ncbi2r? ( sci-CRAN/NCBI2R )
	r_suggests_pedigree? ( sci-CRAN/pedigree )
	r_suggests_pedigreemm? ( sci-CRAN/pedigreemm )
	r_suggests_regress? ( sci-CRAN/regress )
	r_suggests_rms? ( sci-CRAN/rms )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'haplo.stats' )
