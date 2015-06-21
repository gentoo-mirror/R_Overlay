# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sequential Monte Carlo samplers in S4'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SMCS4_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/msm
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
