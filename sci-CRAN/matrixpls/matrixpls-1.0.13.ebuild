# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix-Based Partial Least Squares Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixpls_1.0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_asgsca r_suggests_boot r_suggests_knitr
	r_suggests_matrix r_suggests_r_rsp r_suggests_runit r_suggests_sempls
	r_suggests_simsem"
R_SUGGESTS="
	r_suggests_asgsca? ( sci-BIOC/ASGSCA )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sempls? ( sci-CRAN/semPLS )
	r_suggests_simsem? ( sci-CRAN/simsem )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/assertive
	virtual/Matrix
	sci-CRAN/psych
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
