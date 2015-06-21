# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate-from-Univariate (MfU) MCMC Sampler'
SRC_URI="http://cran.r-project.org/src/contrib/MfUSampler_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sns"
R_SUGGESTS="r_suggests_sns? ( sci-CRAN/sns )"
DEPEND="sci-CRAN/ars"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
