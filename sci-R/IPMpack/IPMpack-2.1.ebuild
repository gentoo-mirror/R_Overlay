# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Builds and analyses Integral Pro... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IPMpack_2.1.tar.gz -> r-forge_IPMpack_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_mcmcglmm r_suggests_mcmcpack
	r_suggests_mvtnorm r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
