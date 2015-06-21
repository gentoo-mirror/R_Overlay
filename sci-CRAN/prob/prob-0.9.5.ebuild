# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Elementary Probability on Finite Sample Spaces'
SRC_URI="http://cran.r-project.org/src/contrib/prob_0.9-5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/combinat
	sci-CRAN/fAsianOptions
	sci-CRAN/hypergeo
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
