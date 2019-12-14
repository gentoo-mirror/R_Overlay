# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Store Data Specification as YAML'
SRC_URI="http://cran.r-project.org/src/contrib/yamlet_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/yaml
	sci-CRAN/csv
	sci-CRAN/encode
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
