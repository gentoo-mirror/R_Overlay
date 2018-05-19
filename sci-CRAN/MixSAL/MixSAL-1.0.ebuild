# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixtures of Multivariate Shifted... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixSAL_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/MASS-3.1.3"
RDEPEND="${DEPEND-}"
