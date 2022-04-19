# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accompanion to the Book on Inter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icensBKL_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayessurv r_suggests_coda r_suggests_cubature
	r_suggests_dynsurv r_suggests_fhtest r_suggests_frailtypack
	r_suggests_glrt r_suggests_icbayes r_suggests_icenreg
	r_suggests_interval r_suggests_logspline r_suggests_miicd
	r_suggests_mixak r_suggests_mlecens r_suggests_runjags"
R_SUGGESTS="
	r_suggests_bayessurv? ( sci-CRAN/bayesSurv )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_dynsurv? ( sci-CRAN/dynsurv )
	r_suggests_fhtest? ( sci-CRAN/FHtest )
	r_suggests_frailtypack? ( sci-CRAN/frailtypack )
	r_suggests_glrt? ( sci-CRAN/glrt )
	r_suggests_icbayes? ( sci-CRAN/ICBayes )
	r_suggests_icenreg? ( sci-CRAN/icenReg )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_miicd? ( sci-CRAN/MIICD )
	r_suggests_mixak? ( sci-CRAN/mixAK )
	r_suggests_mlecens? ( sci-CRAN/MLEcens )
	r_suggests_runjags? ( sci-CRAN/runjags )
"
DEPEND="virtual/MASS
	sci-CRAN/gtools
	sci-BIOC/Icens
	virtual/survival
	>=dev-lang/R-3.0.0
	sci-CRAN/TeachingDemos
	sci-CRAN/mvtnorm
	sci-CRAN/smoothSurv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
