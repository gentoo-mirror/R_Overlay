# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PCA Plotting in a User Friendly Way'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCA4you_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/mixOmics"
RDEPEND="${DEPEND-}"
