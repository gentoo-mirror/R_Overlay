# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Order Restricted Clustering for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ORCME_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
