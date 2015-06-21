# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biology of ageing e-Science simu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/basisR_0.1-5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_sbmlmodels"
R_SUGGESTS="r_suggests_sbmlmodels? ( sci-R/SBMLModels )"
DEPEND="sci-CRAN/XML
	sci-CRAN/XML
	>=sci-omegahat/XMLSchema-0.1.2
	>=sci-omegahat/SSOAP-0.5.2
	>=sci-CRAN/RCurl-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'calibayesR' )
