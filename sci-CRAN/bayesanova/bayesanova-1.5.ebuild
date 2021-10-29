# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference in the Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesanova_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
