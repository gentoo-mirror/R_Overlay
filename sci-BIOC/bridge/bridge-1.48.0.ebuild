# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Robust Inference for Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bridge_1.48.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/rama"
RDEPEND="${DEPEND-}"
