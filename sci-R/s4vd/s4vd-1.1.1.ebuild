# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biclustering via Sparse Singular... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/s4vd_1.1-1.tar.gz -> r-forge_s4vd_1.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/biclust
	sci-CRAN/irlba
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
