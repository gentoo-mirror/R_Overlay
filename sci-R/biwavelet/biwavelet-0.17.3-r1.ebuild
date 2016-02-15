# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conduct univariate and bivariate wavelet analyses'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biwavelet_0.17.3.tar.gz -> r-forge_biwavelet_0.17.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-}"
