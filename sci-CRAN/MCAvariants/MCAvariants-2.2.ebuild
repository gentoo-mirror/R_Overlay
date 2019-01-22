# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Correspondence Analysis Variants'
SRC_URI="http://cran.r-project.org/src/contrib/MCAvariants_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
