# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conduct Univariate and Bivariate Wavelet Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/biwavelet_0.17.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-}"
