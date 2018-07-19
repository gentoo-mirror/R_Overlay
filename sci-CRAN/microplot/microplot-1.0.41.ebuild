# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microplots (Sparklines) in LaTeX... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/microplot_1.0-41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_lattice
	r_suggests_markdown r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/officer
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/HH
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	virtual/lattice
	sci-CRAN/cowplot
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
