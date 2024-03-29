# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polytomous Variable Latent Class Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poLCA_1.6.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	virtual/MASS
"
RDEPEND="${DEPEND-}"
