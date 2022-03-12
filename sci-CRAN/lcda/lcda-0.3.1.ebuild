# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Class Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcda_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/poLCA"
RDEPEND="${DEPEND-}"
