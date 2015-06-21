# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for parallelized mRMR ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mRMRe_2.0.4.tar.gz -> cran_mRMRe_2.0.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
