# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Latent Variable Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetabolAnalyze_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/ellipse
	sci-CRAN/gplots
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
