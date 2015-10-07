# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/blavaan_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjags r_suggests_semtools"
R_SUGGESTS="
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="sci-CRAN/nonnest2
	sci-CRAN/mnormt
	sci-CRAN/loo
	sci-CRAN/runjags
	>=dev-lang/R-3.1.0
	sci-CRAN/MCMCpack
	>=sci-CRAN/lavaan-0.5.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
