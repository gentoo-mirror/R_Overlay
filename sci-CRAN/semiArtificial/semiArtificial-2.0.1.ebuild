# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/ks
	sci-CRAN/fpc
	sci-CRAN/CORElearn
	sci-CRAN/RSNNS
	sci-CRAN/mclust
	sci-CRAN/logspline
	sci-CRAN/timeDate
	sci-CRAN/dendextend
"
RDEPEND="${DEPEND-}"
