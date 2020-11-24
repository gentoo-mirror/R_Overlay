# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BayesKnockdown: Posterior Probab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BayesKnockdown_1.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
