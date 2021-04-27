# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Multiple Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmi_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/norm
	virtual/Matrix
	virtual/nlme
	sci-CRAN/mix
	sci-CRAN/gsl
	virtual/MASS
	sci-CRAN/cat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
