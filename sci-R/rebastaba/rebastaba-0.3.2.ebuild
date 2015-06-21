# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling Bayesian networks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rebastaba_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/rbsb
	sci-R/g4n
"
RDEPEND="${DEPEND-}"
