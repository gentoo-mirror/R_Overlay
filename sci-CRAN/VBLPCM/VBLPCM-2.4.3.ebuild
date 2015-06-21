# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variational Bayes Latent Positio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VBLPCM_2.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/sna
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.12"
