# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolkit for Using Peptide Sequ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peptoolkit_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/Peptides
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
