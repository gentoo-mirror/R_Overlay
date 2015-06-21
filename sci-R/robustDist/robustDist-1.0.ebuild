# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of labeled molecular... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/robustDist_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
