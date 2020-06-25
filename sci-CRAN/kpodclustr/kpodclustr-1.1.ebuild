# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Method for Clustering Partially Observed Data'
SRC_URI="http://cran.r-project.org/src/contrib/kpodclustr_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
