# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Peptide Array Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VDAP_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/drc
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
