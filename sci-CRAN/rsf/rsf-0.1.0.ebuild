# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Report of Statistical Findings in bookdown'
SRC_URI="http://cran.r-project.org/src/contrib/rsf_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/bookdown
	sci-CRAN/stringr
	sci-CRAN/usethis
	sci-CRAN/yaml
	sci-CRAN/whoami
"
RDEPEND="${DEPEND-}"
