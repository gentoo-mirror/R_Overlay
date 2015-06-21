# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic latent variable mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetabolAnalyze_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/ellipse
	sci-CRAN/gtools
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
