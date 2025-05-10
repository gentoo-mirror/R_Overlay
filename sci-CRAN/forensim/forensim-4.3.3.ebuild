# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretation of Forensic DNA Mixtures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forensim_4.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
