# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handbook on Probability Distributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/probdistr_1.00.tar.gz"

DEPEND="sci-CRAN/VGAM
	sci-CRAN/POT
	sci-CRAN/actuar
	sci-CRAN/ghyp
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-}"
