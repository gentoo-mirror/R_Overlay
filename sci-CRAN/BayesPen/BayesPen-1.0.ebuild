# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Penalized Credible Regions'
SRC_URI="http://cran.r-project.org/src/contrib/BayesPen_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/MCMCpack
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}"
