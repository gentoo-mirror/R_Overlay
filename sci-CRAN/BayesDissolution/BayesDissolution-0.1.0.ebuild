# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Models for Dissolution Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesDissolution_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/pscl
	sci-CRAN/mnormt
	sci-CRAN/MCMCpack
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
