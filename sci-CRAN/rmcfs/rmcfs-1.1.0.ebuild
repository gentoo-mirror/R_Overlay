# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The MCFS-ID Algorithm for Featur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmcfs_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/yaml
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} virtual/jdk"
