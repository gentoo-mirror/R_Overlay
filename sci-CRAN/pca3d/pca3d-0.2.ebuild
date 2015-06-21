# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Three dimensional PCA plots'
SRC_URI="http://cran.r-project.org/src/contrib/pca3d_0.2.tar.gz -> cran_pca3d_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
