# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Format BibTeX Entries and Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/formatBibtex_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bibtex"
R_SUGGESTS="r_suggests_bibtex? ( sci-CRAN/bibtex )"
DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
